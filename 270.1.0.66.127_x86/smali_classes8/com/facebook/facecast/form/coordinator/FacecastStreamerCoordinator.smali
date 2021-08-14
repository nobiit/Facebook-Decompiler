.class public final Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;
.super LX/BKa;
.source ""

# interfaces
.implements LX/PFs;


# instance fields
.field public A00:LX/4vI;

.field public A01:LX/0li;

.field public A02:LX/Js0;

.field public A03:LX/JqY;

.field public A04:LX/Jqi;

.field public A05:LX/QES;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/K8w;

.field public final A0E:LX/K8t;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jsx;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/BKa;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/Jti;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jti;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0F:Ljava/lang/Runnable;

    .line 29
    .line 30
    const v1, 0xa113

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/ATt;

    .line 39
    .line 40
    const v2, 0xa113

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, LX/Jsx;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ATt;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/ATt;->DVE()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x61b7

    .line 59
    .line 60
    iget-object v0, p2, LX/Jsx;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4kF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4kF;->A0A()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p2, LX/Jsx;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4kF;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4kF;->A09()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v1, 0xe4ac

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/Jsx;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    new-instance v4, LX/PFu;

    .line 101
    .line 102
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 103
    .line 104
    const/16 v0, 0x69a

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/JxG;->A00(LX/0kw;)LX/JxG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3}, LX/JrM;->A00(LX/0kw;)LX/JrM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v6, v2, v1, v0}, LX/PFu;-><init>(LX/QEV;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JsT;LX/JrM;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v4, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 121
    .line 122
    const v2, 0xa113

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, LX/Jsx;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/ATt;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/ATt;->DVE()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/16 v1, 0x61b7

    .line 141
    .line 142
    iget-object v0, p2, LX/Jsx;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4kF;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/4kF;->A0A()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p2, LX/Jsx;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4kF;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/4kF;->A09()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_1
    iput-object v3, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0H:Ljava/lang/Integer;

    .line 174
    .line 175
    const v2, 0xe42d

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 189
    .line 190
    new-instance v0, LX/K8t;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1}, LX/K8t;-><init>(LX/0kw;Ljava/lang/Integer;LX/K8w;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0E:LX/K8t;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p2, LX/Jsx;->A01:LX/JsT;

    .line 205
    .line 206
    invoke-interface {v0, v6}, LX/JsT;->BDn(LX/QEV;)LX/PFw;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    const v1, 0xe2b5

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, LX/Jsx;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 221
    .line 222
    new-instance v4, LX/PFx;

    .line 223
    .line 224
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 225
    .line 226
    const/16 v0, 0x69a

    .line 227
    .line 228
    invoke-direct {v7, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/JxG;->A00(LX/0kw;)LX/JxG;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v5}, LX/JrM;->A00(LX/0kw;)LX/JrM;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct/range {v4 .. v9}, LX/PFx;-><init>(LX/0kw;LX/QEV;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JsT;LX/JrM;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v1, 0x4193

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3bB;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Infra Type: "

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0H:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "RTMP"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "Transport: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "Address: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "Network State: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0A:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const-string v0, "NORMAL"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x4193

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/3bB;

    .line 104
    .line 105
    const-string v1, "FacecastStreamerCoordinator"

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A05:LX/QES;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, LX/QES;->A0h:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2, v1, v3, v0}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v0, "no_video_id"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    const-string v0, "WEAK"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const-string v0, "SHOULD_STOP_STREAMING"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const-string v0, "RTC"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    const-string v0, "RTMP_SWAP_ENABLED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    const-string v0, "RTC_DID_SWAP"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "null"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JuH;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 19
    .line 20
    iget-object v1, v2, LX/JuH;->A04:LX/KFq;

    .line 21
    .line 22
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 25
    .line 26
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/JuH;->A02:LX/JuG;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A02(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;LX/JuH;)V
    .locals 5

    .line 0
    new-instance v4, LX/JuI;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 3
    .line 4
    const v2, 0x82a3

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7hL;

    .line 15
    .line 16
    invoke-direct {v4, p1, v3, v0}, LX/JuI;-><init>(LX/JuH;LX/K8w;LX/7hL;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 20
    .line 21
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/KDS;->A0M(LX/KFq;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p1, LX/JuH;->A04:LX/KFq;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/JuH;

    .line 38
    .line 39
    iget-object v0, v1, LX/JuH;->A03:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/JuG;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/JuG;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;LX/JuH;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/JuH;->A02:LX/JuG;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A02(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;LX/JuH;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 55
    .line 56
    iget-object v1, v1, LX/JuH;->A04:LX/KFq;

    .line 57
    .line 58
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/KDS;->A0M(LX/KFq;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "broadcast_session_ready"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A08()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "connection_established"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/JsC;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/JsC;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x12e5248f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const v2, 0xe245

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Jpu;

    .line 18
    .line 19
    iget-object v1, v2, LX/Jpu;->A00:LX/JqU;

    .line 20
    .line 21
    sget-object v0, LX/JqU;->A03:LX/JqU;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/JqU;->A05:LX/JqU;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const v1, 0xe247

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0S(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    const v1, 0xe27a

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/JxJ;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JxJ;->A03(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v2, 0xe245

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Jpu;

    .line 68
    .line 69
    iget-object v1, v2, LX/Jpu;->A00:LX/JqU;

    .line 70
    .line 71
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v1, LX/JqU;->A03:LX/JqU;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "rtmp_connect_completed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0D()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "rtmp_create_stream_completed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0E()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "rtmp_handshake_completed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0F()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "rtmp_publish_completed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jq0;

    .line 11
    .line 12
    const-string v0, "rtmp_ssl_connect_completed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0H(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 17
    .line 18
    invoke-interface {v0}, LX/K8w;->BpY()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x214e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 43
    .line 44
    const-string v0, "lost_connection"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v3, v0}, LX/4vI;->A02(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    const/16 v1, 0x2074

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0F:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2074

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0F:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    const v0, -0x524a9584

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 95
    .line 96
    const-string v0, "network_lagging"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v1, 0x214e

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0A:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/4vI;->A02(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
.end method

.method public final A0I(J)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 1
    .line 2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, v7, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 6
    .line 7
    iget-object v6, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 8
    .line 9
    if-eqz v6, :cond_9

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, v0, LX/Jwm;->A01:J

    .line 16
    .line 17
    :cond_0
    iput-wide p1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01:J

    .line 18
    .line 19
    iget-object v5, v6, LX/7cB;->A0C:LX/JqO;

    .line 20
    .line 21
    iget-object v4, v5, LX/JqO;->A02:LX/JqN;

    .line 22
    .line 23
    iget-wide v2, v4, LX/JqN;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr v2, p1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v10}, LX/JqN;->A00(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v1, 0x4

    .line 36
    const/16 v11, 0x37

    .line 37
    .line 38
    cmp-long v0, v2, v8

    .line 39
    .line 40
    if-gez v0, :cond_a

    .line 41
    .line 42
    invoke-static {v1, v11}, LX/JqN;->A00(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    cmp-long v0, v2, v8

    .line 47
    .line 48
    if-lez v0, :cond_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v10, :cond_2

    .line 55
    .line 56
    iget-object v1, v4, LX/JqN;->A02:LX/Juy;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v1, v0}, LX/Juy;->CIK(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/JqN;->A01:LX/4l5;

    .line 74
    .line 75
    iget-object v8, v0, LX/4l5;->A00:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x10336008d0f83L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v8, LX/6QA;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v8, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f121534

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "%1$s"

    .line 123
    .line 124
    invoke-virtual {v8, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/JqN;->A04:LX/1N1;

    .line 128
    .line 129
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-wide/16 v8, -0x1b58

    .line 137
    .line 138
    cmp-long v0, v2, v8

    .line 139
    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v4, LX/JqN;->A02:LX/Juy;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, LX/Juy;->CIJ()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, v5, LX/JqO;->A04:LX/4qg;

    .line 150
    .line 151
    iput-wide p1, v3, LX/4qg;->A01:J

    .line 152
    .line 153
    iget-object v0, v3, LX/4qg;->A0J:LX/1j4;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eq v2, v1, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v3}, LX/4qg;->A00(LX/4qg;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v5, v6, LX/7cB;->A0G:LX/JxS;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iput-wide p1, v5, LX/JxS;->A02:J

    .line 175
    .line 176
    iget-object v0, v5, LX/JxS;->A0F:LX/JxT;

    .line 177
    .line 178
    const v2, 0x821f

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    .line 182
    .line 183
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/7XM;

    .line 188
    .line 189
    const-wide/16 v0, 0x3e8

    .line 190
    .line 191
    div-long v2, p1, v0

    .line 192
    .line 193
    long-to-float v0, v2

    .line 194
    invoke-virtual {v4, v0}, LX/7XM;->A0f(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/JxS;->A03:LX/JxR;

    .line 198
    .line 199
    const v4, 0xe50d

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/K0Y;

    .line 210
    .line 211
    long-to-int v0, v2

    .line 212
    iput v0, v1, LX/K0Y;->A00:I

    .line 213
    .line 214
    :cond_8
    const/16 v2, 0x11

    .line 215
    .line 216
    const v1, 0x101fb

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 228
    .line 229
    const-wide/16 v0, 0x3e8

    .line 230
    .line 231
    div-long/2addr p1, v0

    .line 232
    long-to-int v0, p1

    .line 233
    iput v0, v2, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A01:I

    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :cond_a
    invoke-static {v1, v10}, LX/JqN;->A00(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    const/4 v1, 0x3

    .line 241
    cmp-long v0, v2, v8

    .line 242
    .line 243
    if-gtz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v1, v11}, LX/JqN;->A00(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    cmp-long v0, v2, v8

    .line 250
    .line 251
    if-ltz v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    invoke-static {v1, v10}, LX/JqN;->A00(II)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const/4 v1, 0x2

    .line 260
    cmp-long v0, v2, v8

    .line 261
    .line 262
    if-gtz v0, :cond_c

    .line 263
    .line 264
    invoke-static {v1, v11}, LX/JqN;->A00(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    cmp-long v0, v2, v8

    .line 269
    .line 270
    if-ltz v0, :cond_c

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    invoke-static {v1, v10}, LX/JqN;->A00(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    const/4 v1, 0x1

    .line 279
    cmp-long v0, v2, v8

    .line 280
    .line 281
    if-gtz v0, :cond_d

    .line 282
    .line 283
    invoke-static {v1, v11}, LX/JqN;->A00(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    cmp-long v0, v2, v8

    .line 288
    .line 289
    if-ltz v0, :cond_d

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    invoke-static {v1, v10}, LX/JqN;->A00(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    cmp-long v0, v2, v8

    .line 298
    .line 299
    if-gtz v0, :cond_e

    .line 300
    .line 301
    invoke-static {v10, v11}, LX/JqN;->A00(II)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    cmp-long v0, v2, v8

    .line 306
    .line 307
    if-ltz v0, :cond_e

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-static {v10, v0}, LX/JqN;->A00(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    cmp-long v0, v2, v8

    .line 318
    .line 319
    if-gtz v0, :cond_f

    .line 320
    .line 321
    invoke-static {v10, v1}, LX/JqN;->A00(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    cmp-long v0, v2, v8

    .line 326
    .line 327
    if-ltz v0, :cond_f

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_f
    invoke-static {v10, v1}, LX/JqN;->A00(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    cmp-long v0, v2, v8

    .line 336
    .line 337
    if-lez v0, :cond_1

    .line 338
    .line 339
    const/16 v8, 0x8

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v8, :cond_10

    .line 346
    .line 347
    iget-object v1, v4, LX/JqN;->A02:LX/Juy;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    invoke-interface {v1, v10}, LX/Juy;->CIK(Z)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1
    .line 358
.end method

.method public final A0J(JJJJJJ)V
    .locals 4

    .line 0
    const v2, 0xe25d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Jt7;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "facecast_event_name"

    .line 18
    .line 19
    const-string v0, "facecast_live_video_encoder_parameters"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_enc_cum_millis"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "video_enc_first_pts"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "video_enc_video_timestamp_pts"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "video_enc_timeoffset_pts"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "video_enc_session_timestamp_pts"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "video_enc_time_since_stop"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "video_enc_board_name"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0K(JJJJJJJ)V
    .locals 4

    .line 0
    const v2, 0xe25d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Jt7;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "facecast_event_name"

    .line 18
    .line 19
    const-string v0, "facecast_live_audio_encoder_parameters"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "audio_enc_cum_millis"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "audio_enc_first_pts"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "audio_enc_enc_timestamp_pts"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "audio_enc_audio_timestamp_pts"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "audio_enc_timeoffset_pts"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "audio_enc_session_timestamp_pts"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "audio_enc_time_since_stop"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "audio_enc_board_name"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method

.method public final A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "RtmpSessionErrorDomain"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VideoProtocolSessionErrorDomain"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A05:LX/QES;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const v1, 0xc06e

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/E8F;

    .line 34
    .line 35
    iget-object v0, v3, LX/QES;->A0h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/E8F;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const/16 v3, 0x2072

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v6, v1, v2, v5, v0}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/JqD;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, p1}, LX/JqD;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2072

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/4vI;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A0M(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BKa;->A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final A0N(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A05:LX/QES;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/4vI;->A00(LX/4vI;Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A09:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A08:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0a:LX/QES;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    const v1, 0xe25d

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Jt7;

    .line 40
    .line 41
    iget-object v1, v3, LX/QES;->A0Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/QES;->A0h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/Jt7;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/Jt7;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    const v2, 0xe246

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/Jq0;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0a:LX/QES;

    .line 65
    .line 66
    iget-object v6, v0, LX/QES;->A0Z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v7, LX/Jq0;->A02:LX/1pT;

    .line 69
    .line 70
    sget-object v2, LX/Jq0;->A03:LX/1pR;

    .line 71
    .line 72
    const-string v1, "broadcast_id:"

    .line 73
    .line 74
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "broadcast_id"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "broadcast_ready"

    .line 91
    .line 92
    iget-object v2, v7, LX/Jq0;->A02:LX/1pT;

    .line 93
    .line 94
    sget-object v1, LX/Jq0;->A03:LX/1pR;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v1, v3, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v7, LX/Jq0;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Q:LX/Jq8;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0a:LX/QES;

    .line 107
    .line 108
    iget-object v1, v0, LX/QES;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v2, LX/Jq8;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_2
    iput-boolean v0, v2, LX/Jq8;->A06:Z

    .line 117
    .line 118
    iget-object v0, v2, LX/Jq8;->A09:LX/JpN;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 125
    .line 126
    sget-object v0, LX/Jr6;->A01:LX/Jr6;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, LX/Jq8;->A01(LX/Jq8;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    const/16 v3, 0x2c

    .line 134
    .line 135
    const v1, 0xe257

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Js4;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0a:LX/QES;

    .line 149
    .line 150
    iget-object v0, v0, LX/QES;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v1, LX/Js4;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v2, 0x825d

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/7cM;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/7cM;->A0b()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v3, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v2, 0x22

    .line 184
    .line 185
    const v1, 0xe27a

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/JxJ;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0a:LX/QES;

    .line 197
    .line 198
    iget-object v0, v0, LX/QES;->A0Z:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v4, LX/JxJ;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const-wide/16 v0, -0x1

    .line 203
    .line 204
    iput-wide v0, v4, LX/JxJ;->A00:J

    .line 205
    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/JxJ;->A02:LX/0AH;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "u"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    iget-object v0, v4, LX/JxJ;->A01:LX/0li;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0Bl;

    .line 232
    .line 233
    const/16 v2, 0x2004

    .line 234
    .line 235
    iget-object v1, v0, LX/0Bl;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/00B;

    .line 243
    .line 244
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "appID"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x16

    .line 252
    .line 253
    iget-object v0, v4, LX/JxJ;->A01:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0Bl;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0Bl;->A04()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "v"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "CREATE"

    .line 271
    .line 272
    const-string v0, "INFO"

    .line 273
    .line 274
    invoke-static {v4, v1, v0, v3}, LX/JxJ;->A02(LX/JxJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 280
    .line 281
    if-ne v1, v0, :cond_3

    .line 282
    .line 283
    invoke-static {v2}, LX/Jq8;->A02(LX/Jq8;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A0O(LX/JuH;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/Jqo;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/Jqo;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;LX/JuH;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x730d4a2b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jq0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0Q()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/K3G;->A00:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 12
    .line 13
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/K3G;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A02:LX/Js0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Js0;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float v1, v0, v1

    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method public final A0R()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A05:LX/QES;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A08:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0E:LX/K8t;

    .line 14
    .line 15
    iget-object v0, v1, LX/K8t;->A07:LX/K8y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/K8t;->A07:LX/K8y;

    .line 20
    .line 21
    iget-object v0, v0, LX/K8y;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Initialization currently in progress"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iput-object v3, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v2, LX/Jq3;

    .line 43
    .line 44
    invoke-direct {v2, p0, v4}, LX/Jq3;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2072

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, LX/K8y;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v4}, LX/K8y;-><init>(LX/K8t;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/K8t;->A07:LX/K8y;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A0S(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/K8w;->BpY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 9
    .line 10
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/K8w;->DQE(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final DFf(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 7
    .line 8
    iget-object v0, v0, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DRO(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
