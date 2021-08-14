.class public final LX/NqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSA;
.implements LX/OSH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

.field public A09:LX/N30;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

.field public final A0I:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public final A0J:LX/33M;

.field public final A0K:LX/Noq;

.field public final A0L:LX/Nqi;

.field public final A0M:LX/NqV;

.field public final A0N:LX/4zE;

.field public final A0O:LX/Nqa;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:Ljava/lang/ref/WeakReference;

.field public final A0R:Ljava/lang/ref/WeakReference;

.field public final A0S:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/config/ChallengeProviderImpl;LX/Nqb;LX/Npz;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/Noz;LX/Noq;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/NqU;->A03:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/NqU;->A07:J

    .line 9
    .line 10
    iput-boolean v3, p0, LX/NqU;->A0D:Z

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean v3, p0, LX/NqU;->A0F:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LX/NqU;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, p0, LX/NqU;->A09:LX/N30;

    .line 22
    .line 23
    iput-boolean v3, p0, LX/NqU;->A0C:Z

    .line 24
    .line 25
    new-instance v0, LX/33M;

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/33M;-><init>(LX/Nox;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NqU;->A0J:LX/33M;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/NqU;->A0Q:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p2, p0, LX/NqU;->A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/NqU;->A0R:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object p5, p0, LX/NqU;->A0I:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 58
    .line 59
    iput-object v8, p0, LX/NqU;->A0K:LX/Noq;

    .line 60
    .line 61
    new-instance v3, LX/NqV;

    .line 62
    .line 63
    iget-object v4, p0, LX/NqU;->A0Q:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iget-object v5, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v6, p5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 68
    .line 69
    iget-object v7, p5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/NqV;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;LX/Nox;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/NqU;->A0M:LX/NqV;

    .line 75
    .line 76
    new-instance v0, LX/4zE;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4zE;-><init>(LX/NqU;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/NqU;->A0N:LX/4zE;

    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    iput-wide v0, p0, LX/NqU;->A0S:J

    .line 86
    .line 87
    new-instance v0, LX/Nqi;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Nqi;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/NqU;->A0L:LX/Nqi;

    .line 93
    .line 94
    if-eqz p6, :cond_1

    .line 95
    .line 96
    const/16 v3, 0x20fe

    .line 97
    .line 98
    iget-object v1, p6, LX/Noz;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x410595000418feL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, LX/NqU;->A08:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 121
    .line 122
    const/16 v3, 0x20fe

    .line 123
    .line 124
    iget-object v1, p6, LX/Noz;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x410595000518ffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    new-instance v2, LX/Nqa;

    .line 145
    .line 146
    invoke-direct {v2, p1, p0, p3}, LX/Nqa;-><init>(Landroid/content/Context;LX/NqU;LX/Nqb;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iput-object v2, p0, LX/NqU;->A0O:LX/Nqa;

    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    move-object v0, v2

    .line 153
    goto :goto_0
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

.method public static A00(LX/N30;FF)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpl-float v0, p1, v2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p2, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x3d8f5c29    # 0.07f

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    neg-float v0, p2

    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_1
    const v0, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :pswitch_2
    div-float/2addr p2, v1

    .line 30
    return p2

    .line 31
    :pswitch_3
    neg-float v2, p1

    .line 32
    const v0, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    div-float v1, v2, v0

    .line 36
    .line 37
    const v0, 0x3d4ccccd    # 0.05f

    .line 38
    .line 39
    .line 40
    div-float/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 47
.end method

.method public static A01(LX/NqU;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NqU;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/NqU;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, LX/NqU;->A0J:LX/33M;

    .line 8
    .line 9
    invoke-static {p1}, LX/Nqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/33M;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()LX/N30;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NqU;->A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/NqU;->A03:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/N30;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/NqU;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/NqU;->A03:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/NqU;->A03:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Nqb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/NqU;->A02()LX/N30;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/Nqb;->Cia(LX/N30;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/NqU;->A01(LX/NqU;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/NqU;->A0O:LX/Nqa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/Nqa;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/NqU;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/NqU;->A0R:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Npz;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/Npz;->stopCapture()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Nqb;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/Nqb;->C8H()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NqU;->A0R:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Npz;

    .line 7
    .line 8
    iget-object v0, p0, LX/NqU;->A0I:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/AAq;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/AAq;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v2, ""

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    :cond_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_4
    new-instance v0, LX/NqW;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v3}, LX/NqW;-><init>(LX/NqU;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v1, v2, v0}, LX/Npz;->DOp(Ljava/lang/String;Ljava/lang/String;LX/NqW;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, LX/NqU;->A0Q:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, LX/NqU;->A08:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A00(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
    .line 65
    .line 66
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/NqU;->A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/NqU;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0
.end method

.method public final C7T(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NqU;->A0K:LX/Noq;

    .line 1
    .line 2
    const-string v0, "SelfieCapturePresenter managed error"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C7Y()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nqb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Nqb;->C7X()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, LX/NqU;->A0O:LX/Nqa;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/Nqa;->A03:LX/Nqb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Nqb;->BI8()LX/Nqe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Nqe;->DRR()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v6, LX/Nqa;->A03:LX/Nqb;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Nqb;->CII(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/Nqa;->A03:LX/Nqb;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Nqb;->CSs(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v6, LX/Nqa;->A03:LX/Nqb;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Nqb;->BI8()LX/Nqe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/Nqe;->D8X(I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    const-wide/16 v7, 0x3e8

    .line 53
    .line 54
    if-ge v9, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v6, LX/Nqa;->A01:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, LX/Nqd;

    .line 59
    .line 60
    invoke-direct {v3, v6, v9}, LX/Nqd;-><init>(LX/Nqa;I)V

    .line 61
    .line 62
    .line 63
    int-to-long v1, v9

    .line 64
    mul-long/2addr v1, v7

    .line 65
    const v0, 0x5f3ac513

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, v6, LX/Nqa;->A01:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v3, LX/Nqo;

    .line 77
    .line 78
    invoke-direct {v3, v6}, LX/Nqo;-><init>(LX/Nqa;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    int-to-long v1, v0

    .line 83
    mul-long/2addr v1, v7

    .line 84
    const v0, -0x6220cb50

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, v6, LX/Nqa;->A01:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v3, LX/Nqf;

    .line 93
    .line 94
    invoke-direct {v3, v6}, LX/Nqf;-><init>(LX/Nqa;)V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v5

    .line 98
    mul-long/2addr v1, v7

    .line 99
    const v0, 0x6f1df7a0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/NqU;->A01(LX/NqU;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final C7d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7l()V
    .locals 0

    return-void
.end method

.method public final CYk(LX/ORu;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, v8, LX/ORu;->A02:I

    .line 7
    .line 8
    iput v0, v4, LX/NqU;->A05:I

    .line 9
    .line 10
    iget v0, v8, LX/ORu;->A00:I

    .line 11
    .line 12
    iput v0, v4, LX/NqU;->A04:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, v4, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_7

    .line 19
    .line 20
    iget-object v1, v4, LX/NqU;->A0O:LX/Nqa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v7, v4, LX/NqU;->A0M:LX/NqV;

    .line 29
    .line 30
    iget v11, v4, LX/NqU;->A02:I

    .line 31
    .line 32
    iget v6, v4, LX/NqU;->A06:I

    .line 33
    .line 34
    iget-boolean v5, v4, LX/NqU;->A0G:Z

    .line 35
    .line 36
    iget-object v0, v7, LX/NqV;->A08:LX/Nqt;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v7}, LX/NqV;->A00(LX/NqV;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/NqV;->A08:LX/Nqt;

    .line 44
    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v10, v0, LX/Nqt;->A00:LX/J56;

    .line 49
    .line 50
    new-instance v1, LX/ORv;

    .line 51
    .line 52
    invoke-direct {v1, v8}, LX/ORv;-><init>(LX/ORu;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/L1V;

    .line 56
    .line 57
    new-instance v0, LX/Nqv;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Nqv;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, LX/L1V;-><init>(Ljava/lang/Object;LX/L1Z;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v10, LX/J56;->A01:LX/Nqj;

    .line 66
    .line 67
    iget-object v0, v2, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, LX/Nqj;->A03:LX/Qi2;

    .line 72
    .line 73
    iget-object v0, v2, LX/Nqj;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Qi2;->A00(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, LX/J56;->A01:LX/Nqj;

    .line 87
    .line 88
    iget-object v0, v0, LX/Nqj;->A01:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v6, v5}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->updateAndTrackFrame(LX/L1V;IZ)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mFaceData:[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;

    .line 97
    .line 98
    array-length v1, v2

    .line 99
    const/4 v0, 0x0

    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_4
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    aget-object v10, v2, v12

    .line 107
    .line 108
    iget-object v11, v10, Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;->mRawHeadMatrix:[F

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    aget v0, v11, v0

    .line 113
    .line 114
    float-to-double v2, v0

    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aget v0, v11, v0

    .line 118
    .line 119
    float-to-double v0, v0

    .line 120
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    aget v1, v11, v12

    .line 125
    .line 126
    mul-float/2addr v1, v1

    .line 127
    const/4 v0, 0x4

    .line 128
    aget v0, v11, v0

    .line 129
    .line 130
    mul-float/2addr v0, v0

    .line 131
    add-float/2addr v1, v0

    .line 132
    float-to-double v0, v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aget v0, v11, v0

    .line 140
    .line 141
    neg-float v0, v0

    .line 142
    float-to-double v0, v0

    .line 143
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    neg-double v2, v5

    .line 148
    neg-double v5, v0

    .line 149
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    add-double/2addr v5, v0

    .line 155
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    add-double/2addr v2, v15

    .line 161
    add-double/2addr v2, v15

    .line 162
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    rem-double/2addr v2, v13

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmpg-double v0, v2, v11

    .line 171
    .line 172
    if-gez v0, :cond_5

    .line 173
    .line 174
    add-double/2addr v2, v13

    .line 175
    :cond_5
    sub-double/2addr v2, v15

    .line 176
    new-instance v13, LX/NqS;

    .line 177
    .line 178
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide v11, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    div-double/2addr v0, v11

    .line 202
    double-to-float v14, v0

    .line 203
    neg-double v2, v5

    .line 204
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    div-double/2addr v0, v11

    .line 223
    double-to-float v15, v0

    .line 224
    iget-object v2, v10, Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;->mBoundingBox:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v1, v8, LX/ORu;->A02:I

    .line 227
    .line 228
    iget v0, v8, LX/ORu;->A00:I

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    invoke-direct/range {v13 .. v18}, LX/NqS;-><init>(FFLandroid/graphics/Rect;II)V

    .line 237
    .line 238
    .line 239
    :goto_0
    if-eqz v13, :cond_6

    .line 240
    .line 241
    iget-object v0, v13, LX/NqS;->A04:Landroid/graphics/Rect;

    .line 242
    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    iget-wide v10, v7, LX/NqV;->A00:J

    .line 248
    .line 249
    cmp-long v0, v10, v1

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    iput-wide v5, v7, LX/NqV;->A00:J

    .line 258
    .line 259
    :cond_6
    :goto_1
    if-nez v9, :cond_8

    .line 260
    .line 261
    iget-boolean v0, v4, LX/NqU;->A0E:Z

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iget-object v1, v4, LX/NqU;->A0N:LX/4zE;

    .line 266
    .line 267
    new-instance v5, LX/NqS;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v5 .. v10}, LX/NqS;-><init>(FFLandroid/graphics/Rect;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/NqU;->A0I:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v4, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v0, v4, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/Nqb;

    .line 307
    .line 308
    invoke-interface {v1, v8}, LX/Nqb;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    return-void

    .line 312
    :cond_8
    if-eqz v9, :cond_7

    .line 313
    .line 314
    iget-boolean v0, v4, LX/NqU;->A0E:Z

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    iget-object v1, v4, LX/NqU;->A0N:LX/4zE;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    sub-long/2addr v5, v10

    .line 330
    const-wide/16 v10, 0x3e8

    .line 331
    .line 332
    cmp-long v0, v5, v10

    .line 333
    .line 334
    if-lez v0, :cond_6

    .line 335
    .line 336
    iput-wide v1, v7, LX/NqV;->A00:J

    .line 337
    .line 338
    invoke-static {v7}, LX/NqV;->A00(LX/NqV;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    iput-wide v1, v7, LX/NqV;->A00:J

    .line 343
    .line 344
    move-object v9, v13

    .line 345
    goto :goto_1

    .line 346
    :cond_b
    const/4 v13, 0x0

    .line 347
    goto :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public onFaceUpdated()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Nqb;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/NqU;->A0L:LX/Nqi;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/Nqi;->A05:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LX/Nqi;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, v0}, LX/Nqb;->CII(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public onHeadPositionUpdated(Z)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NqU;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/NqU;->A0L:LX/Nqi;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Nqi;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/Nqi;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, p0, LX/NqU;->A07:J

    .line 29
    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    :cond_2
    iput-wide v5, p0, LX/NqU;->A07:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    iget-wide v1, p0, LX/NqU;->A0S:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_6

    .line 51
    .line 52
    iput-wide v5, p0, LX/NqU;->A07:J

    .line 53
    .line 54
    iget-object v0, p0, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/Nqb;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, LX/NqU;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LX/NqU;->A04()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, LX/NqU;->A0Q:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/Nqr;->A00(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, LX/NqU;->A0D:Z

    .line 87
    .line 88
    invoke-virtual {p0}, LX/NqU;->A02()LX/N30;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, LX/NqU;->A06()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    new-instance v1, LX/Nqp;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/Nqp;-><init>(LX/NqU;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v2, v0, v1}, LX/Nqb;->Cib(LX/N30;LX/N30;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, LX/NqU;->A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, p0, LX/NqU;->A03:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/N30;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void
    .line 128
    .line 129
.end method

.method public setFaceAligned(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NqU;->A0L:LX/Nqi;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Nqi;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setFaceVisible(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NqU;->A0L:LX/Nqi;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Nqi;->A05:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
