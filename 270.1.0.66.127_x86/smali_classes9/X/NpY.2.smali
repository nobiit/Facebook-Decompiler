.class public final LX/NpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qcb;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:J

.field public A01:LX/Nps;

.field public A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A03:Z

.field public A04:[Landroid/graphics/Point;

.field public final A05:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

.field public final A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A07:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public final A09:LX/Nor;

.field public final A0A:LX/33M;

.field public final A0B:LX/Npi;

.field public final A0C:LX/Nq0;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Npb;Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/Noz;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/Nor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NpY;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/Nq0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Nq0;-><init>(LX/NpY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NpY;->A0C:LX/Nq0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NpY;->A0D:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p3, p0, LX/NpY;->A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 28
    .line 29
    iput-object p5, p0, LX/NpY;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 30
    .line 31
    iput-object p6, p0, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 32
    .line 33
    invoke-virtual {p6, p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, LX/NpY;->A09:LX/Nor;

    .line 37
    .line 38
    new-instance v0, LX/33M;

    .line 39
    .line 40
    invoke-direct {v0, p7}, LX/33M;-><init>(LX/Nox;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NpY;->A0A:LX/33M;

    .line 44
    .line 45
    sget-object v0, LX/Nps;->A02:LX/Nps;

    .line 46
    .line 47
    iput-object v0, p0, LX/NpY;->A01:LX/Nps;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 50
    .line 51
    iput-object v0, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 52
    .line 53
    iget-object v0, p0, LX/NpY;->A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v0, LX/NoO;->mLevel:I

    .line 60
    .line 61
    sget-object v0, LX/NoO;->A03:LX/NoO;

    .line 62
    .line 63
    iget v1, v0, LX/NoO;->mLevel:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-lt v2, v1, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/Npi;

    .line 69
    .line 70
    invoke-direct {v1}, LX/Npi;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/NpY;->A0B:LX/Npi;

    .line 74
    .line 75
    :cond_0
    if-eqz p4, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x20fe

    .line 78
    .line 79
    iget-object v2, p4, LX/Noz;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/2GK;

    .line 87
    .line 88
    const-wide v1, 0x410595000418feL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 100
    .line 101
    :cond_1
    iput-object v0, p0, LX/NpY;->A05:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 102
    .line 103
    const/16 v2, 0x20fe

    .line 104
    .line 105
    iget-object v1, p4, LX/Noz;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x41059500061900L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/NpY;->A0F:Z

    .line 124
    .line 125
    const/16 v2, 0x20fe

    .line 126
    .line 127
    iget-object v1, p4, LX/Noz;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x41059500071901L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/NpY;->A0G:Z

    .line 146
    .line 147
    :cond_2
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(LX/NpY;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Npb;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/NpY;->A0A:LX/33M;

    .line 12
    .line 13
    iget-object v0, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, LX/33M;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 48
    .line 49
    :goto_1
    iget-boolean v0, p0, LX/NpY;->A0F:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/Npe;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, p2}, LX/Npe;-><init>(LX/NpY;Lcom/facebook/smartcapture/docauth/DocumentType;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/Npb;->Ctr(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 62
    .line 63
    invoke-interface {v3, v0}, LX/Npb;->DUb(Lcom/facebook/smartcapture/docauth/CaptureState;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/NpY;->A0B:LX/Npi;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v0, LX/Npi;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_2
    invoke-interface {v3, v2}, LX/Npb;->DGm(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, LX/NpY;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-interface {v3}, LX/Npb;->ClQ()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1}, LX/Npb;->DGl(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, LX/NpY;->A03:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-boolean v0, p0, LX/NpY;->A0G:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v3, v1}, LX/Npb;->DGn(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v3, v2}, LX/Npb;->DGl(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, LX/NpY;->A03:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 115
    .line 116
    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    invoke-interface {v3, v1}, LX/Npb;->DGn(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, LX/Npb;->DGl(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, LX/NpY;->A03:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    iput-boolean v1, p0, LX/NpY;->A03:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    iget-boolean v0, p0, LX/NpY;->A03:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iput-boolean v2, p0, LX/NpY;->A03:Z

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, LX/NpY;->A00:J

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v0, p0, LX/NpY;->A0D:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, p0, LX/NpY;->A05:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A00(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A01(LX/NpY;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NpY;->A09:LX/Nor;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Npb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12382c

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Npb;->DNk(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/NpY;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NpY;->A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/NoO;->A02:LX/NoO;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 24
    .line 25
    :goto_1
    iput-boolean v4, p0, LX/NpY;->A03:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/NpY;->A01:LX/Nps;

    .line 28
    .line 29
    sget-object v0, LX/Nps;->A03:LX/Nps;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Nps;->A02:LX/Nps;

    .line 34
    .line 35
    iput-object v0, p0, LX/NpY;->A01:LX/Nps;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, v4}, LX/NpY;->A00(LX/NpY;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 43
    .line 44
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 47
    .line 48
    if-ne v2, v0, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final C8M()V
    .locals 0

    return-void
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "Photo save error"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/NpY;->A01(LX/NpY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWu([BLX/QdO;)V
    .locals 4

    .line 0
    new-instance v1, LX/NpZ;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/NpZ;-><init>(LX/NpY;[BLX/QdO;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/Npc;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/Npc;-><init>(LX/NpY;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1cK;->A0B:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/NrR;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/NrR;-><init>(LX/1cK;LX/1cS;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/1cK;->A01(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Npb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Npb;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDetectedCorners:[Landroid/graphics/Point;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_c

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v4, p0, LX/NpY;->A04:[Landroid/graphics/Point;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/NpY;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Npb;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/NpY;->A04:[Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-interface {v1, v0, p2}, LX/Npb;->DFU([Landroid/graphics/Point;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iput-object v1, p0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p0, p1, v0}, LX/NpY;->A00(LX/NpY;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-boolean v0, p0, LX/NpY;->A0F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    .line 78
    .line 79
    :goto_3
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-boolean v0, p0, LX/NpY;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-wide v0, p0, LX/NpY;->A00:J

    .line 107
    .line 108
    sub-long/2addr v4, v0

    .line 109
    const-wide/16 v2, 0x320

    .line 110
    .line 111
    cmp-long v1, v4, v2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-gez v1, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :cond_8
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, LX/NpY;->A0B:LX/Npi;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    const/4 v0, 0x1

    .line 136
    goto :goto_1
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
.end method
